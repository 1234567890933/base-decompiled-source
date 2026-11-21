.class public final synthetic LW0/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LE0/S;

.field public final synthetic d:LW0/K0;


# direct methods
.method public synthetic constructor <init>(IILE0/S;LW0/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/J0;->a:I

    .line 5
    .line 6
    iput p2, p0, LW0/J0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW0/J0;->c:LE0/S;

    .line 9
    .line 10
    iput-object p4, p0, LW0/J0;->d:LW0/K0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW0/J0;->a:I

    .line 2
    .line 3
    iget v1, p0, LW0/J0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW0/J0;->c:LE0/S;

    .line 6
    .line 7
    iget-object v3, p0, LW0/J0;->d:LW0/K0;

    .line 8
    .line 9
    check-cast p1, LW0/m$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LW0/K0;->a(IILE0/S;LW0/K0;LW0/m$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
