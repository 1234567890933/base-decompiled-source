.class public final Lq1/c0$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq1/c0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/c0$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/c0$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/c0$a$b;->a:Lq1/c0$a$b;

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
.method public final a(Lq1/U;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq1/U;->k()LI2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LI2/s1;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
