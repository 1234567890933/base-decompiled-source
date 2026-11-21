.class public Lx9/b$n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx9/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx9/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx9/b$q;Lx9/g$L;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lx9/g$N;->b:Lx9/g$J;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    return-object v0
.end method
