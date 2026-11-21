.class public final LLn/I0$b;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LLn/I0;

.field public final f:LLn/I0$c;

.field public final g:LLn/v;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLn/I0;LLn/I0$c;LLn/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/I0$b;->e:LLn/I0;

    .line 5
    .line 6
    iput-object p2, p0, LLn/I0$b;->f:LLn/I0$c;

    .line 7
    .line 8
    iput-object p3, p0, LLn/I0$b;->g:LLn/v;

    .line 9
    .line 10
    iput-object p4, p0, LLn/I0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object p1, p0, LLn/I0$b;->e:LLn/I0;

    .line 2
    .line 3
    iget-object v0, p0, LLn/I0$b;->f:LLn/I0$c;

    .line 4
    .line 5
    iget-object v1, p0, LLn/I0$b;->g:LLn/v;

    .line 6
    .line 7
    iget-object v2, p0, LLn/I0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LLn/I0;->F(LLn/I0;LLn/I0$c;LLn/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
