with open('pitch_table.csv','r') as in_file, open('edited_pitch_table.csv','w') as out_file:
    seen = set()
    for line in in_file:
        if line in seen: continue 

        seen.add(line)
        out_file.write(line)