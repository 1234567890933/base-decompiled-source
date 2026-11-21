.class public final synthetic Lso/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Luo/a;


# instance fields
.field public final synthetic a:Lso/L;


# direct methods
.method public synthetic constructor <init>(Lso/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/K;->a:Lso/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/K;->a:Lso/L;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/file/Path;

    .line 4
    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lso/L;->a(Lso/L;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
