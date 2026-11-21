.class public interface abstract Lapp/rive/Result;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Result$DefaultImpls;,
        Lapp/rive/Result$Error;,
        Lapp/rive/Result$Loading;,
        Lapp/rive/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0015\u0016\u0017JE\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JY\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u0002\u0010\t\"\u0004\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f0\u0000\"\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u0002\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J1\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00120\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/rive/Result;",
        "T",
        "",
        "R",
        "Lkotlin/Function1;",
        "onSuccess",
        "andThen",
        "(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
        "A",
        "B",
        "other",
        "Lkotlin/Function2;",
        "combine",
        "zip",
        "(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;",
        "Lkotlin/Pair;",
        "(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;",
        "",
        "",
        "sequence",
        "(Ljava/lang/Iterable;)Lapp/rive/Result;",
        "Error",
        "Loading",
        "Success",
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result$Success;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract andThen(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TT;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
