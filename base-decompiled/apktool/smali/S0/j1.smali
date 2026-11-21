.class public final synthetic LS0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lv2/q0;

.field public final synthetic b:LS0/k1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lv2/q0;LS0/k1;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/j1;->a:[Lv2/q0;

    .line 5
    .line 6
    iput-object p2, p0, LS0/j1;->b:LS0/k1;

    .line 7
    .line 8
    iput p3, p0, LS0/j1;->c:I

    .line 9
    .line 10
    iput p4, p0, LS0/j1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LS0/j1;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS0/j1;->a:[Lv2/q0;

    .line 2
    .line 3
    iget-object v1, p0, LS0/j1;->b:LS0/k1;

    .line 4
    .line 5
    iget v2, p0, LS0/j1;->c:I

    .line 6
    .line 7
    iget v3, p0, LS0/j1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LS0/j1;->e:[I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv2/q0$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LS0/k1;->n([Lv2/q0;LS0/k1;II[ILv2/q0$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
