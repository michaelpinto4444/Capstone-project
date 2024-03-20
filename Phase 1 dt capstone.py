#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd


# In[2]:


import seaborn as sns


# In[13]:


import os


# In[14]:


df = pd.read_csv("Phase 1 csv.csv")


# In[15]:


df.head()


# In[16]:


import matplotlib.pyplot as plt


# In[71]:


df.plot(kind='bar')


# In[73]:


sns.set(style='ticks')
sns.boxplot(x='State', y='Literacy Rate (%)', data=df)
plt.show()


# In[61]:


import matplotlib.pyplot as plt

df.plot.scatter(x='Literacy Rate (%)', y='Population', c='Area (km*km) )', colormap='viridis' )
plt.show()


# In[ ]:





# In[ ]:




