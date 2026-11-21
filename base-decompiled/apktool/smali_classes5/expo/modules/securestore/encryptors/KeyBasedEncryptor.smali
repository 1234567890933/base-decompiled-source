.class public interface abstract Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;",
        "Ljava/security/KeyStore$Entry;",
        "E",
        "",
        "Lexpo/modules/securestore/SecureStoreOptions;",
        "options",
        "",
        "requireAuthentication",
        "",
        "getExtendedKeyStoreAlias",
        "(Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/lang/String;",
        "getKeyStoreAlias",
        "(Lexpo/modules/securestore/SecureStoreOptions;)Ljava/lang/String;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "initializeKeyStoreEntry",
        "(Ljava/security/KeyStore;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$Entry;",
        "plaintextValue",
        "keyStoreEntry",
        "authenticationPrompt",
        "Lexpo/modules/securestore/AuthenticationHelper;",
        "authenticationHelper",
        "Lorg/json/JSONObject;",
        "createEncryptedItem",
        "(Ljava/lang/String;Ljava/security/KeyStore$Entry;ZLjava/lang/String;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;",
        "key",
        "encryptedItem",
        "decryptItem",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$Entry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;",
        "expo-secure-store_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore$Entry;ZLjava/lang/String;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/KeyStore$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/securestore/AuthenticationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;Z",
            "Ljava/lang/String;",
            "Lexpo/modules/securestore/AuthenticationHelper;",
            "LZl/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract decryptItem(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$Entry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/KeyStore$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/securestore/SecureStoreOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/securestore/AuthenticationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TE;",
            "Lexpo/modules/securestore/SecureStoreOptions;",
            "Lexpo/modules/securestore/AuthenticationHelper;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getExtendedKeyStoreAlias(Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/lang/String;
    .param p1    # Lexpo/modules/securestore/SecureStoreOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKeyStoreAlias(Lexpo/modules/securestore/SecureStoreOptions;)Ljava/lang/String;
    .param p1    # Lexpo/modules/securestore/SecureStoreOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeKeyStoreEntry(Ljava/security/KeyStore;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$Entry;
    .param p1    # Ljava/security/KeyStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/securestore/SecureStoreOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Lexpo/modules/securestore/SecureStoreOptions;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
