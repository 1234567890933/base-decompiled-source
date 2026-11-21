.class public Ltm/N;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lvn/S;

.field public final b:Ltm/C$b;

.field public final c:Ltm/C;


# direct methods
.method public constructor <init>(Lvn/S;Ltm/C$b;Ltm/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/N;->a:Lvn/S;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/N;->b:Ltm/C$b;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/N;->c:Ltm/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/N;->a:Lvn/S;

    .line 2
    .line 3
    iget-object v1, p0, Ltm/N;->b:Ltm/C$b;

    .line 4
    .line 5
    iget-object v2, p0, Ltm/N;->c:Ltm/C;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltm/C$b;->o(Lvn/S;Ltm/C$b;Ltm/C;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
