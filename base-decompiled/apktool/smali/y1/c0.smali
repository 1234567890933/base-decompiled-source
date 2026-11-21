.class public final synthetic Ly1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:Lw1/yg;


# direct methods
.method public synthetic constructor <init>(LLn/O;Lw1/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/c0;->a:LLn/O;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/c0;->b:Lw1/yg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/c0;->a:LLn/O;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c0;->b:Lw1/yg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly1/d0;->g(LLn/O;Lw1/yg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
