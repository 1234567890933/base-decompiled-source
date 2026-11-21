.class public abstract synthetic LC1/e2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LO1/x;

.field public static final b:LO1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/x;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/e2;->a:LO1/x;

    .line 7
    .line 8
    new-instance v0, LO1/x;

    .line 9
    .line 10
    invoke-direct {v0}, LO1/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC1/e2;->b:LO1/x;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()LO1/x;
    .locals 1

    .line 1
    sget-object v0, LC1/e2;->a:LO1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LD1/c;
    .locals 4

    .line 1
    sget-object v0, LC1/e2;->b:LO1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/x;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD1/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LD1/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [LC1/L;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO1/x;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(LC1/c2;Lkotlin/jvm/functions/Function0;)LC1/k2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/c;-><init>(Lkotlin/jvm/functions/Function0;LC1/c2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)LC1/k2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/c;-><init>(Lkotlin/jvm/functions/Function0;LC1/c2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
