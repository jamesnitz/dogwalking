Select o.Name, n.Name
From Owner o
Left JOIN Neighborhood n
ON o.NeighborhoodId = n.Id

Select o.Name, n.Name
From Owner o
Left JOIN Neighborhood n
ON o.NeighborhoodId = n.Id
Where o.id = 2;

Select [Name]
From Walker
Order By [Name] desc;

Select Distinct Breed
From Dog;

Select d.[Name] as 'Dog Name', o.[Name] as 'Owner name', n.[Name] as 'neighborhood name'
From Dog d
Left Join Owner o
On d.OwnerId = o.Id
Left Join Neighborhood n
On o.NeighborhoodId = n.Id

Select Count(OwnerId) as 'dog count', o.[Name]
From Dog d
Left Join owner o
On d.OwnerId = o.Id
Group By OwnerId, o.Name


Select Count(WalkerId) as 'Walks taken', w.[Name]
From Walks wa
Left Join Walker w
On wa.WalkerId = w.id
Group By WalkerId, w.Name

Select Count(NeighborhoodId) as 'Neighborhood walk Count', n.[Name] as 'Neighborhood Name'
From Walker w
Left Join Neighborhood n
On w.NeighborhoodId = n.Id
Group By NeighborhoodId, n.[Name]

Select d.[Name]
From Dog d
Left Join Walks w 
On d.Id = w.DogId
Where w.Date > '03/12/2020' and w.Date < '03/19/2020';

Select d.[Name] as 'ancy pups'
From Dog d
Left Join Walks w 
On d.Id = w.DogId
Group By D.[Name]
Having Count(w.[Id]) = 0