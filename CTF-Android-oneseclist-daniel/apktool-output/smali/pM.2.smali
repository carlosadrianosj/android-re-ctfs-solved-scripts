.class public final LpM;
.super LKM;
.source ""


# static fields
.field public static final c:LpM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LKM;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LpM;->c:LpM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcf;Li8;LY00;Laa;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcf;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length p4, p1

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    invoke-interface {p2, v0}, Li8;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LRA;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "nodes"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LKM;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
