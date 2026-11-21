.class public final LF2/N$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LF2/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF2/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF2/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/N$a;->g:LF2/N$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LF2/x;LF2/x;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, LF2/x;->A()LF2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LF2/D;->a:LF2/D;

    .line 6
    .line 7
    invoke-virtual {v0}, LF2/D;->R()LF2/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LF2/N$a$a;->g:LF2/N$a$a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LF2/q;->r(LF2/I;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, LF2/x;->A()LF2/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, LF2/D;->R()LF2/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LF2/N$a$b;->g:LF2/N$a$b;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, LF2/q;->r(LF2/I;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/x;

    .line 2
    .line 3
    check-cast p2, LF2/x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF2/N$a;->a(LF2/x;LF2/x;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
