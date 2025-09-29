.class public final LAN;
.super LC20;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LTI;
.implements Lv10;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt10;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt10;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAN;->l:Lt10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LAN;->l:Lt10;

    .line 2
    .line 3
    invoke-static {v0}, Lq10;->i(LD20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt10;

    .line 8
    .line 9
    iget v1, v0, Lt10;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LAN;->l:Lt10;

    .line 14
    .line 15
    sget-object v2, Lq10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lq10;->j()Lk10;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lq10;->o(LD20;LB20;Lk10;LD20;)LD20;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt10;

    .line 27
    .line 28
    iput p1, v0, Lt10;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lq10;->n(Lk10;LB20;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAN;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->l:Lt10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq10;->t(LD20;LB20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt10;

    .line 8
    .line 9
    iget v0, v0, Lt10;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final d()LD20;
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->l:Lt10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LD20;)V
    .locals 0

    .line 1
    check-cast p1, Lt10;

    .line 2
    .line 3
    iput-object p1, p0, LAN;->l:Lt10;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lx10;
    .locals 1

    .line 1
    sget-object v0, Lpp;->J:Lpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LD20;LD20;LD20;)LD20;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lt10;

    .line 3
    .line 4
    check-cast p3, Lt10;

    .line 5
    .line 6
    iget p1, p1, Lt10;->c:I

    .line 7
    .line 8
    iget p3, p3, Lt10;->c:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAN;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAN;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LAN;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LAN;->l:Lt10;

    .line 2
    .line 3
    invoke-static {v0}, Lq10;->i(LD20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt10;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lt10;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
