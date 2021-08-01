using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Calculator.Test
{
    // to see tests go to test -> test explorer
    // to run the test right click the test and click run
    [TestClass] 
    public class CalculatorTest
    {
        // Arrange -> Initialize objects and set the value of the data that is passed to the method being tested
        // Act -> Invoke the method being tested
        // Assert ->  Verify the method behaves as expected
        [TestMethod]
        public void Test_Divide()
        {
            // Arrange
            int expected = 5;
            int numerator = 20;
            int denominator = 4;

            // Act
            int actual = Calculator.Core.Calculator.Divide(numerator, denominator);

            // Assert
            Assert.AreEqual(expected, actual);

        }
    }
}
