.class public final synthetic LW0/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/g0;

.field public final synthetic b:LW0/E;

.field public final synthetic c:Lv2/G0;

.field public final synthetic d:LW0/T0;


# direct methods
.method public synthetic constructor <init>(LW0/g0;LW0/E;Lv2/G0;LW0/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/P;->a:LW0/g0;

    .line 5
    .line 6
    iput-object p2, p0, LW0/P;->b:LW0/E;

    .line 7
    .line 8
    iput-object p3, p0, LW0/P;->c:Lv2/G0;

    .line 9
    .line 10
    iput-object p4, p0, LW0/P;->d:LW0/T0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW0/P;->a:LW0/g0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/P;->b:LW0/E;

    .line 4
    .line 5
    iget-object v2, p0, LW0/P;->c:Lv2/G0;

    .line 6
    .line 7
    iget-object v3, p0, LW0/P;->d:LW0/T0;

    .line 8
    .line 9
    check-cast p1, LC1/O;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LW0/S;->d(LW0/g0;LW0/E;Lv2/G0;LW0/T0;LC1/O;)LC1/N;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
