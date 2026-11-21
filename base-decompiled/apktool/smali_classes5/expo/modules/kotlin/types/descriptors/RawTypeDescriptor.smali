.class public interface abstract Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;,
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;,
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "jClass",
        "",
        "isNullable",
        "()Z",
        "Lwl/k;",
        "getIntrospection",
        "()Lwl/k;",
        "introspection",
        "Simple",
        "Parameterized",
        "Star",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIntrospection()Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isNullable()Z
.end method
