.class public LQa/q$f;
.super LLa/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/q;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQa/q;


# direct methods
.method public constructor <init>(LQa/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/q$f;->a:LQa/q;

    .line 2
    .line 3
    invoke-direct {p0}, LLa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQa/q$f;->a:LQa/q;

    .line 2
    .line 3
    sget-object v1, LQa/a;->t:LQa/a;

    .line 4
    .line 5
    invoke-static {v0}, LQa/q;->p(LQa/q;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LQa/q;->q(LQa/q;LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
