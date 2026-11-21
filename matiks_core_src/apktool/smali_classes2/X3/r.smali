.class public interface abstract LX3/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/r$a;,
        LX3/r$b;
    }
.end annotation


# static fields
.field public static final a:LX3/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX3/r$a;->b:LX3/r$a;

    .line 2
    .line 3
    sput-object v0, LX3/r;->a:LX3/r$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LX3/r;)LX3/r;
    .locals 1

    .line 1
    sget-object v0, LX3/r;->a:LX3/r$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX3/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX3/e;-><init>(LX3/r;LX3/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract any(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method
