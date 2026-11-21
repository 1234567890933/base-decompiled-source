.class public final Lq1/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lq1/s;

.field public static b:Ld2/Y0;

.field public static c:Ld2/p0;

.field public static d:Lf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/s;->a:Lq1/s;

    .line 7
    .line 8
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
.method public final a()Ld2/p0;
    .locals 1

    .line 1
    sget-object v0, Lq1/s;->c:Ld2/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf2/a;
    .locals 1

    .line 1
    sget-object v0, Lq1/s;->d:Lf2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld2/Y0;
    .locals 1

    .line 1
    sget-object v0, Lq1/s;->b:Ld2/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ld2/p0;)V
    .locals 0

    .line 1
    sput-object p1, Lq1/s;->c:Ld2/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lf2/a;)V
    .locals 0

    .line 1
    sput-object p1, Lq1/s;->d:Lf2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/Y0;)V
    .locals 0

    .line 1
    sput-object p1, Lq1/s;->b:Ld2/Y0;

    .line 2
    .line 3
    return-void
.end method
