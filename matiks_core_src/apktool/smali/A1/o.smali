.class public final synthetic LA1/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LA1/p;

.field public final synthetic b:LA1/A;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/o;->a:LA1/p;

    .line 5
    .line 6
    iput-object p2, p0, LA1/o;->b:LA1/A;

    .line 7
    .line 8
    iput-boolean p3, p0, LA1/o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LA1/o;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-wide p5, p0, LA1/o;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LA1/o;->f:J

    .line 15
    .line 16
    iput p9, p0, LA1/o;->g:F

    .line 17
    .line 18
    iput p10, p0, LA1/o;->h:I

    .line 19
    .line 20
    iput p11, p0, LA1/o;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LA1/o;->a:LA1/p;

    .line 2
    .line 3
    iget-object v1, p0, LA1/o;->b:LA1/A;

    .line 4
    .line 5
    iget-boolean v2, p0, LA1/o;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LA1/o;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-wide v4, p0, LA1/o;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, LA1/o;->f:J

    .line 12
    .line 13
    iget v8, p0, LA1/o;->g:F

    .line 14
    .line 15
    iget v9, p0, LA1/o;->h:I

    .line 16
    .line 17
    iget v10, p0, LA1/o;->i:I

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, LA1/p;->f(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
