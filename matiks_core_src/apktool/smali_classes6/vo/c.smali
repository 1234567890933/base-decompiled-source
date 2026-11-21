.class public Lvo/c;
.super Ljava/io/InputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lvo/c;

.field public static final b:Lvo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo/c;->a:Lvo/c;

    .line 7
    .line 8
    sput-object v0, Lvo/c;->b:Lvo/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method
