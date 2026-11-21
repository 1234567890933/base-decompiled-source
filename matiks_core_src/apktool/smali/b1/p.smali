.class public final synthetic Lb1/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb1/t;

.field public final synthetic b:J

.field public final synthetic c:Lv2/q0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lb1/t;JLv2/q0;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/p;->a:Lb1/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lb1/p;->c:Lv2/q0;

    .line 9
    .line 10
    iput p5, p0, Lb1/p;->d:F

    .line 11
    .line 12
    iput p6, p0, Lb1/p;->e:F

    .line 13
    .line 14
    iput p7, p0, Lb1/p;->f:F

    .line 15
    .line 16
    iput p8, p0, Lb1/p;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/p;->a:Lb1/t;

    .line 2
    .line 3
    iget-wide v1, p0, Lb1/p;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lb1/p;->c:Lv2/q0;

    .line 6
    .line 7
    iget v4, p0, Lb1/p;->d:F

    .line 8
    .line 9
    iget v5, p0, Lb1/p;->e:F

    .line 10
    .line 11
    iget v6, p0, Lb1/p;->f:F

    .line 12
    .line 13
    iget v7, p0, Lb1/p;->g:F

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lv2/q0$a;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lb1/t;->p3(Lb1/t;JLv2/q0;FFFFLv2/q0$a;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
