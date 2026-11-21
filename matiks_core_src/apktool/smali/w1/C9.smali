.class public final synthetic Lw1/C9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lf2/k;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLf2/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/C9;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lw1/C9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw1/C9;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw1/C9;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lw1/C9;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lw1/C9;->f:Lf2/k;

    .line 15
    .line 16
    iput-wide p8, p0, Lw1/C9;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/C9;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget v1, p0, Lw1/C9;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw1/C9;->c:F

    .line 6
    .line 7
    iget v3, p0, Lw1/C9;->d:F

    .line 8
    .line 9
    iget-wide v4, p0, Lw1/C9;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lw1/C9;->f:Lf2/k;

    .line 12
    .line 13
    iget-wide v7, p0, Lw1/C9;->g:J

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Lf2/f;

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lw1/K9;->h(Lkotlin/jvm/functions/Function0;IFFJLf2/k;JLf2/f;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
