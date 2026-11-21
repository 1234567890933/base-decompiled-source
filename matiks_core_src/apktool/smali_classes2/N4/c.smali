.class public final LN4/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LN4/h;


# instance fields
.field public final a:LD4/j$a;


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/c;->a:LD4/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LD4/j;
    .locals 0

    .line 1
    iget-object p1, p0, LN4/c;->a:LD4/j$a;

    .line 2
    .line 3
    invoke-interface {p1}, LD4/j$a;->createDataSource()LD4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
