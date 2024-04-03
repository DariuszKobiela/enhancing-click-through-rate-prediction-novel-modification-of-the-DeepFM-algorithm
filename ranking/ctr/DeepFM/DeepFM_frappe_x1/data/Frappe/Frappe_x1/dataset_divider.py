
import pandas as pd
from sklearn.model_selection import train_test_split

# Read the three CSV files into dataframes
df1 = pd.read_csv('train.csv')
df2 = pd.read_csv('valid.csv')
df3 = pd.read_csv('test.csv')

# Concatenate the dataframes into a single dataframe
combined_df = pd.concat([df1, df2, df3], ignore_index=True)

shuffled_df = combined_df.sample(frac=1, random_state=42).reset_index(drop=True)

# Split the data into training, validation, and test sets
train_data, temp_data = train_test_split(shuffled_df, test_size=0.15, random_state=42)
valid_data, test_data = train_test_split(temp_data, test_size=0.5, random_state=42)

# Save the resulting sets into new CSV files
train_data.to_csv('train_data.csv', index=False)
valid_data.to_csv('valid_data.csv', index=False)
test_data.to_csv('test_data.csv', index=False)


