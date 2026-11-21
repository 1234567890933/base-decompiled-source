.class public final LLn/I0$e;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:LTn/h;

.field public final synthetic f:LLn/I0;


# direct methods
.method public constructor <init>(LLn/I0;LTn/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLn/I0$e;->f:LLn/I0;

    .line 2
    .line 3
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLn/I0$e;->e:LTn/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLn/I0$e;->e:LTn/h;

    .line 2
    .line 3
    iget-object v0, p0, LLn/I0$e;->f:LLn/I0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LTn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
