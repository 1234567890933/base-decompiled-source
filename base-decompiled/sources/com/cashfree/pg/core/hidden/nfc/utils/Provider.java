package com.cashfree.pg.core.hidden.nfc.utils;

import P8.a;
import android.nfc.tech.IsoDep;
import com.cashfree.pg.core.hidden.nfc.parser.IProvider;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Provider implements IProvider {
    private IsoDep tagCom;

    public void setTagCom(IsoDep isoDep) {
        this.tagCom = isoDep;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.parser.IProvider
    public byte[] transceive(byte[] bArr) {
        try {
            return this.tagCom.transceive(bArr);
        } catch (IOException e10) {
            a.c().a("Provider IOException", e10.getMessage());
            return null;
        }
    }
}
