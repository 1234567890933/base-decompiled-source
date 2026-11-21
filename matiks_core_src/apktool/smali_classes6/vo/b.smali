.class public Lvo/b;
.super Lvo/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvo/d;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lvo/b;
    .locals 1

    .line 1
    new-instance v0, Lvo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvo/b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lvo/c;->a:Lvo/c;

    .line 2
    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method
