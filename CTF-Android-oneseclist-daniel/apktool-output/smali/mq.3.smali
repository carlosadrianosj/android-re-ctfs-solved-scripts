.class public final Lmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf20;
.implements Lta0;


# instance fields
.field public k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmq;->k:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld6;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public f(JLn6;Ln6;Ln6;)Ln6;
    .locals 0

    .line 1
    return-object p5
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(JLn6;Ln6;Ln6;)Ln6;
    .locals 4

    .line 1
    iget p5, p0, Lmq;->k:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public j(Ln6;Ln6;Ln6;)Ln6;
    .locals 0

    .line 1
    return-object p3
.end method

.method public k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lmq;->k:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public l(Ln6;Ln6;Ln6;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lmq;->k:I

    .line 2
    .line 3
    return v0
.end method
