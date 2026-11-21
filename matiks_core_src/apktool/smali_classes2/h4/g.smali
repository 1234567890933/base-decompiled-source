.class public final Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lh4/g;

.field public static final b:Li4/a;

.field public static final c:Lh4/n;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/g;->a:Lh4/g;

    .line 7
    .line 8
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/x0$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Li4/c;->b(J)Li4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lh4/g;->b:Li4/a;

    .line 19
    .line 20
    new-instance v2, Lh4/n;

    .line 21
    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v2 .. v11}, Lh4/n;-><init>(Li4/a;LU2/v;Lh4/d;Lh4/c;Lh4/e;Lh4/f;Lh4/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lh4/g;->c:Lh4/n;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lh4/g;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li4/a;
    .locals 1

    .line 1
    sget-object v0, Lh4/g;->b:Li4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh4/n;
    .locals 1

    .line 1
    sget-object v0, Lh4/g;->c:Lh4/n;

    .line 2
    .line 3
    return-object v0
.end method
