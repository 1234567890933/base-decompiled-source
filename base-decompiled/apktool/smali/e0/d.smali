.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# instance fields
.field public final synthetic a:Le0/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le0/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/d;->a:Le0/t;

    .line 5
    .line 6
    iput p2, p0, Le0/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Le0/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->a:Le0/t;

    .line 2
    .line 3
    iget v1, p0, Le0/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Le0/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Le0/t;->h(Le0/t;IILZ2/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
