.class public final LQ7/Q$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/Q$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LQ7/Q$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/Q$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/Q$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/Q$a$d;->g:LQ7/Q$a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld2/k1;JLU2/t;)V
    .locals 1

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p4, v0

    .line 18
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, p4, v0}, Ld2/k1;->b(FF)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, Ld2/k1;->d(FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2, p4}, Ld2/k1;->d(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ld2/k1;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/k1;

    .line 2
    .line 3
    check-cast p2, Lc2/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/l;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LU2/t;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, LQ7/Q$a$d;->a(Ld2/k1;JLU2/t;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
