.class public final synthetic LS0/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv2/q0;

.field public final synthetic b:Lv2/P;

.field public final synthetic c:Lv2/T;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LS0/u;


# direct methods
.method public synthetic constructor <init>(Lv2/q0;Lv2/P;Lv2/T;IILS0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/s;->a:Lv2/q0;

    .line 5
    .line 6
    iput-object p2, p0, LS0/s;->b:Lv2/P;

    .line 7
    .line 8
    iput-object p3, p0, LS0/s;->c:Lv2/T;

    .line 9
    .line 10
    iput p4, p0, LS0/s;->d:I

    .line 11
    .line 12
    iput p5, p0, LS0/s;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LS0/s;->f:LS0/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS0/s;->a:Lv2/q0;

    .line 2
    .line 3
    iget-object v1, p0, LS0/s;->b:Lv2/P;

    .line 4
    .line 5
    iget-object v2, p0, LS0/s;->c:Lv2/T;

    .line 6
    .line 7
    iget v3, p0, LS0/s;->d:I

    .line 8
    .line 9
    iget v4, p0, LS0/s;->e:I

    .line 10
    .line 11
    iget-object v5, p0, LS0/s;->f:LS0/u;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lv2/q0$a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LS0/u;->b(Lv2/q0;Lv2/P;Lv2/T;IILS0/u;Lv2/q0$a;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
