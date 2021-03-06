package net.sarigul.usermanager.core;

import net.sarigul.usermanager.controller.Protocol;

import com.mongodb.MongoException;

public class IndexViolationException extends ApplicationException {
	private static final long serialVersionUID = -5620856548559429626L;

	public IndexViolationException(MongoException.DuplicateKey m) {
		super(Protocol.DUPLICATE_USER, m);
	}
}
