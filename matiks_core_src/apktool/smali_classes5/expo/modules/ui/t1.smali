.class public final synthetic Lexpo/modules/ui/t1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/DrawStopIndicatorConfig;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/t1;->a:Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 5
    .line 6
    iput-wide p2, p0, Lexpo/modules/ui/t1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lexpo/modules/ui/t1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/t1;->a:Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lexpo/modules/ui/t1;->b:J

    .line 4
    .line 5
    iget v3, p0, Lexpo/modules/ui/t1;->c:I

    .line 6
    .line 7
    check-cast p1, Lf2/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lexpo/modules/ui/ProgressViewKt;->i(Lexpo/modules/ui/DrawStopIndicatorConfig;JILf2/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
