.class public final synthetic LO0/M0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:LO0/Y0;

.field public final synthetic c:LO0/r0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/M0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p2, p0, LO0/M0;->b:LO0/Y0;

    .line 7
    .line 8
    iput-object p3, p0, LO0/M0;->c:LO0/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO0/M0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget-object v1, p0, LO0/M0;->b:LO0/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LO0/M0;->c:LO0/r0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, LO0/L0$e;->i(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;FF)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
