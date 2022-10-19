package com.Springboot.Myproject.Entity;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class InsuranceModel {
	//public static int count = 0;
	private String provider;
	@Id
	private String insuranceNumber;
	private Date validUpto;
	private double insuranceCost;
	private String vehPlateNumber;
	private String vehLicenceNo;
	private String vehColor;
	private String vehModle;
	private String vehType;
	private Date vehRegDate;
	private String userName;
	private String userAddress;
	private String userEmail;
	private String userMobile;
	
	public InsuranceModel() {
		super();
	}

	public InsuranceModel(String provider, String insuranceNumber, Date validUpto, double insuranceCost,
			String vehPlateNumber, String vehLicenceNo, String vehColor, String vehModle, String vehType,
			Date vehRegDate, String userName, String userAddress, String userEmail, String userMobile) {
		super();
		this.provider = provider;
		this.insuranceNumber = insuranceNumber;
		this.validUpto = validUpto;
		this.insuranceCost = insuranceCost;
		this.vehPlateNumber = vehPlateNumber;
		this.vehLicenceNo = vehLicenceNo;
		this.vehColor = vehColor;
		this.vehModle = vehModle;
		this.vehType = vehType;
		this.vehRegDate = vehRegDate;
		this.userName = userName;
		this.userAddress = userAddress;
		this.userEmail = userEmail;
		this.userMobile = userMobile;
	}

	public String getProvider() {
		return provider;
	}

	public void setProvider(String provider) {
		this.provider = provider;
	}

	public String getInsuranceNumber() {
		return insuranceNumber;
	}

	public void setInsuranceNumber(String insuranceNumber) {
		this.insuranceNumber = insuranceNumber;
	}

	public Date getValidUpto() {
		return validUpto;
	}

	public void setValidUpto(Date validUpto) {
		this.validUpto = validUpto;
	}

	public double getInsuranceCost() {
		return insuranceCost;
	}

	public void setInsuranceCost(double insuranceCost) {
		this.insuranceCost = insuranceCost;
	}

	public String getVehPlateNumber() {
		return vehPlateNumber;
	}

	public void setVehPlateNumber(String vehPlateNumber) {
		this.vehPlateNumber = vehPlateNumber;
	}

	public String getVehLicenceNo() {
		return vehLicenceNo;
	}

	public void setVehLicenceNo(String vehLicenceNo) {
		this.vehLicenceNo = vehLicenceNo;
	}

	public String getVehColor() {
		return vehColor;
	}

	public void setVehColor(String vehColor) {
		this.vehColor = vehColor;
	}

	public String getVehModle() {
		return vehModle;
	}

	public void setVehModle(String vehModle) {
		this.vehModle = vehModle;
	}

	public String getVehType() {
		return vehType;
	}

	public void setVehType(String vehType) {
		this.vehType = vehType;
	}

	public Date getVehRegDate() {
		return vehRegDate;
	}

	public void setVehRegDate(Date vehRegDate) {
		this.vehRegDate = vehRegDate;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserAddress() {
		return userAddress;
	}

	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getUserMobile() {
		return userMobile;
	}

	public void setUserMobile(String userMobile) {
		this.userMobile = userMobile;
	}

	@Override
	public String toString() {
		return "InsuranceModel [provider=" + provider + ", insuranceNumber=" + insuranceNumber + ", validUpto="
				+ validUpto + ", insuranceCost=" + insuranceCost + ", vehPlateNumber=" + vehPlateNumber
				+ ", vehLicenceNo=" + vehLicenceNo + ", vehColor=" + vehColor + ", vehModle=" + vehModle + ", vehType="
				+ vehType + ", vehRegDate=" + vehRegDate + ", userName=" + userName + ", userAddress=" + userAddress
				+ ", userEmail=" + userEmail + ", userMobile=" + userMobile + "]";
	}

	
}