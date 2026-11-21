.class public final synthetic LS0/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LS0/a2;

.field public final synthetic b:I

.field public final synthetic c:Lv2/q0;

.field public final synthetic d:I

.field public final synthetic e:Lv2/T;


# direct methods
.method public synthetic constructor <init>(LS0/a2;ILv2/q0;ILv2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/Z1;->a:LS0/a2;

    .line 5
    .line 6
    iput p2, p0, LS0/Z1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS0/Z1;->c:Lv2/q0;

    .line 9
    .line 10
    iput p4, p0, LS0/Z1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LS0/Z1;->e:Lv2/T;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS0/Z1;->a:LS0/a2;

    .line 2
    .line 3
    iget v1, p0, LS0/Z1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LS0/Z1;->c:Lv2/q0;

    .line 6
    .line 7
    iget v3, p0, LS0/Z1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LS0/Z1;->e:Lv2/T;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv2/q0$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LS0/a2;->f3(LS0/a2;ILv2/q0;ILv2/T;Lv2/q0$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
