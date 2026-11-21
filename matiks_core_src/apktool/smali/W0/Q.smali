.class public final synthetic LW0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW0/E;

.field public final synthetic b:LW0/T;


# direct methods
.method public synthetic constructor <init>(LW0/E;LW0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/Q;->a:LW0/E;

    .line 5
    .line 6
    iput-object p2, p0, LW0/Q;->b:LW0/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/Q;->a:LW0/E;

    .line 2
    .line 3
    iget-object v1, p0, LW0/Q;->b:LW0/T;

    .line 4
    .line 5
    check-cast p1, Lv2/H0;

    .line 6
    .line 7
    check-cast p2, LU2/b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LW0/S;->e(LW0/E;LW0/T;Lv2/H0;LU2/b;)Lv2/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
