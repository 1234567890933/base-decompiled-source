.class public Lyp/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzp/b;


# static fields
.field public static d:Ljava/lang/String; = "1.8.99"


# instance fields
.field public a:Lwp/a;

.field public b:Lwp/b;

.field public c:Lzp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lyp/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp/g;->a:Lwp/a;

    .line 10
    .line 11
    new-instance v0, Lyp/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lyp/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyp/g;->b:Lwp/b;

    .line 17
    .line 18
    new-instance v0, Lyp/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lyp/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyp/g;->c:Lzp/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyp/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp/g;->a:Lwp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
