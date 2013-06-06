function SignUpCtrl($scope) {

	  $scope.pets = [1]

	$scope.addPetForm = function() {
		$scope.pets.push({});
	}
}