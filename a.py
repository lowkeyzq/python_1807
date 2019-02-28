class Penson(object):
    def __init__(self,name,age):
        self.name = name
        self.age = age

    def banji(self):
        return "python1807",self.name,int(self.age)


a = Penson("Theshy",18)
print(a.banji())

