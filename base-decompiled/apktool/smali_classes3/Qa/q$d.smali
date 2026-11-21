.class public LQa/q$d;
.super LLa/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/q;->e1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQa/q;


# direct methods
.method public constructor <init>(LQa/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/q$d;->c:LQa/q;

    .line 2
    .line 3
    iput-object p2, p0, LQa/q$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LLa/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LKa/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LQa/q$d;->c:LQa/q;

    .line 2
    .line 3
    iget-object v0, p0, LQa/q$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LQa/q;->o(LQa/q;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "CleverTapReact"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LQa/q$d;->c:LQa/q;

    .line 22
    .line 23
    sget-object v1, LQa/a;->v:LQa/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LQa/q;->q(LQa/q;LQa/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
