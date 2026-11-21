.class public final synthetic LA1/g;
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

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/g;->a:LA1/p;

    .line 5
    .line 6
    iput-object p2, p0, LA1/g;->b:LA1/A;

    .line 7
    .line 8
    iput-boolean p3, p0, LA1/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LA1/g;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-wide p5, p0, LA1/g;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LA1/g;->f:J

    .line 15
    .line 16
    iput p9, p0, LA1/g;->g:F

    .line 17
    .line 18
    iput p10, p0, LA1/g;->h:F

    .line 19
    .line 20
    iput p11, p0, LA1/g;->i:I

    .line 21
    .line 22
    iput p12, p0, LA1/g;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LA1/g;->a:LA1/p;

    .line 2
    .line 3
    iget-object v1, p0, LA1/g;->b:LA1/A;

    .line 4
    .line 5
    iget-boolean v2, p0, LA1/g;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LA1/g;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-wide v4, p0, LA1/g;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, LA1/g;->f:J

    .line 12
    .line 13
    iget v8, p0, LA1/g;->g:F

    .line 14
    .line 15
    iget v9, p0, LA1/g;->h:F

    .line 16
    .line 17
    iget v10, p0, LA1/g;->i:I

    .line 18
    .line 19
    iget v11, p0, LA1/g;->j:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, LA1/p;->c(LA1/p;LA1/A;ZLandroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
