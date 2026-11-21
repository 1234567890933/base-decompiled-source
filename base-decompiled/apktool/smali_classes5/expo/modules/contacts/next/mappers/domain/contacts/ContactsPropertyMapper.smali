.class public interface abstract Lexpo/modules/contacts/next/mappers/domain/contacts/ContactsPropertyMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDomain::",
        "Lexpo/modules/contacts/next/domain/model/Extractable;",
        "TDto:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004J\u0015\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/domain/contacts/ContactsPropertyMapper;",
        "TDomain",
        "Lexpo/modules/contacts/next/domain/model/Extractable;",
        "TDto",
        "",
        "toDto",
        "model",
        "(Lexpo/modules/contacts/next/domain/model/Extractable;)Ljava/lang/Object;",
        "expo-contacts_release"
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
.method public abstract toDto(Lexpo/modules/contacts/next/domain/model/Extractable;)Ljava/lang/Object;
    .param p1    # Lexpo/modules/contacts/next/domain/model/Extractable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDomain;)TTDto;"
        }
    .end annotation
.end method
