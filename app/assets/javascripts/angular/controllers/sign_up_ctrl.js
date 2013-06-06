function SignUpCtrl($scope, $resource) {

	  $scope.client;
	  $scope.pets = [{name: ""}]

	  $scope.submit = function() {
	  	var clientService = $resource('/clients/:id', {id: '@id'});

	  	$scope.client.pets_attributes = $scope.pets;
	  	var client = clientService.save($scope.client);

	  	console.log(client);

	  }

	$scope.addPetRow = function() {
		$scope.pets.push({name:""});
	}
}