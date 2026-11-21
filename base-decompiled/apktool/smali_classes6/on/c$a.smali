.class public final Lon/c$a;
.super Lon/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lon/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lon/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lon/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon/c$a;->a:Lon/c$a;

    .line 7
    .line 8
    sget-object v0, Lon/d;->c:Lon/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lon/d$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lon/d$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lon/d$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v0, v2

    .line 23
    not-int v0, v0

    .line 24
    and-int/2addr v0, v1

    .line 25
    sput v0, Lon/c$a;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lon/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method
