<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

		public function __construct(){
		parent:: __construct();
		$this->load->database();
	}

	public function index()
	{
		$this->load->view('welcome_message.php');
	}

	public function hotel()
	{
		$this->load->view('HotelBooking.php');
	}
	public function partyplot()
	{
		$this->load->view('PartyPlotBooking.php');
	}
	public function banquet()
	{
		$this->load->view('BanquetBooking.php');
	}
	
}
