.class public final synthetic Lc1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/q1;

.field public final synthetic b:Lv2/T;

.field public final synthetic c:Lv2/q0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc1/q1;Lv2/T;Lv2/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/p1;->a:Lc1/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/p1;->b:Lv2/T;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/p1;->c:Lv2/q0;

    .line 9
    .line 10
    iput p4, p0, Lc1/p1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/p1;->a:Lc1/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/p1;->b:Lv2/T;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/p1;->c:Lv2/q0;

    .line 6
    .line 7
    iget v3, p0, Lc1/p1;->d:I

    .line 8
    .line 9
    check-cast p1, Lv2/q0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lc1/q1;->b(Lc1/q1;Lv2/T;Lv2/q0;ILv2/q0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
