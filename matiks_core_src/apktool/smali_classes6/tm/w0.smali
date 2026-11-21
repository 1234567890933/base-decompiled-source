.class public Ltm/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ltm/x0;

.field public final b:Ltm/x0$a;


# direct methods
.method public constructor <init>(Ltm/x0;Ltm/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/w0;->a:Ltm/x0;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/w0;->b:Ltm/x0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/w0;->a:Ltm/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ltm/w0;->b:Ltm/x0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltm/x0$a;->h(Ltm/x0;Ltm/x0$a;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
