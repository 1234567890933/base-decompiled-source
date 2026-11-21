.class public interface abstract LC1/E0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/E0$a;,
        LC1/E0$b;
    }
.end annotation


# static fields
.field public static final c0:LC1/E0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC1/E0$b;->a:LC1/E0$b;

    .line 2
    .line 3
    sput-object v0, LC1/E0;->c0:LC1/E0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract d1(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    .line 1
    sget-object v0, LC1/E0;->c0:LC1/E0$b;

    .line 2
    .line 3
    return-object v0
.end method
