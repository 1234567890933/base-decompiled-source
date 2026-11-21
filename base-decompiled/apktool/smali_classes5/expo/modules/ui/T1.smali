.class public final synthetic Lexpo/modules/ui/T1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:LC1/R0;

.field public final synthetic d:LC1/O0;

.field public final synthetic e:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;


# direct methods
.method public synthetic constructor <init>(FFLC1/R0;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lexpo/modules/ui/T1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lexpo/modules/ui/T1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/ui/T1;->c:LC1/R0;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/ui/T1;->d:LC1/O0;

    .line 11
    .line 12
    iput-object p5, p0, Lexpo/modules/ui/T1;->e:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lexpo/modules/ui/T1;->a:F

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/T1;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/T1;->c:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/T1;->d:LC1/O0;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/T1;->e:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/SliderViewKt;->c(FFLC1/R0;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
