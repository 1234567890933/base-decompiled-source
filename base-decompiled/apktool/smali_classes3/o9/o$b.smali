.class public Lo9/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo9/o$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo9/o$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/o$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lo9/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo9/o$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lo9/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/o$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo9/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/o$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/o$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
