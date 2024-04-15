# TASK1:
1. Perbandingan antara Monolith & Microservices
   Monolitik merupakan sebuah pendekatan tradisional dalam pembangunan sebuah aplikasi. Aplikasi monolitik terbentuk sebagai satu kesatuan kode yang tidak dapat dipisahkan satu dan lainnya.  Salah     satu karakter sistem arsitektur monolitik adalah saat pemrogram ingin melakukan perubahan pada sistem monolitik, pemrogram harus mengubah satu kesatuan kode secara menyeluruh dan bersamaan
   microservices adalah sebaliknya. Microservices terbagi menjadi unit pecahan yang lebih kecil dan spesifik. Setiap unitnya terpisah dan memiliki sistem beserta database sendiri untuk beroperasi      dan menggunakan mekanisme API untuk terhubung dengan unit lainnya.
2. Deploy Aplikasi wayshub-frontend (NodeJS)
   * Pertama-tama kita harus meng-install terlebih engine-nya dahulu. Untuk instalasi kalian bisa menggunakan beberapa perintah dibawah ini.
     ```
     git clone https://github.com/dumbwaysdev/wayshub-frontend.git
     ```
   * Masuk ke direktori wayshub-frontend
     ```
     cd wayshub-frontend
     ```
   * kemudian menginstall npm
     ```
     npm install
     ```
   * kemudian kita start npm
     ```
     npm start
     ```
     ![Text Alternatif](photos/4.png)
   * Kemudian kita testing di browser
     ![Text Alternatif](photos/5.png)
     
3. Deploy Golang & Python dengan menampilkan nama masing-masing
   1) kita harus meng-install terlebih engine-nya dahulu. Untuk instalasi kalian bisa menggunakan beberapa perintah dibawah ini.
      ```
      curl -o- https://raw.githubusercontent..com/nvm-sh/nvm/v0.38.0/install.sh | bash
      ```
   2) kemudian selanjutnya
      ```
      source ~/.bashrc
      ```
      kemudian untuk mengecek apakah sudah terinstall atau belum
      ```
      nvm -v
      ```
      ![Text Alternatif](photos/6.png)
   3) install nvm
      ```
      nvm install 16
      ```
   4) Jika tahapan di atas sudah kalian lakukan, maka kalian sudah berhasil untuk melakukan instalasi node.js. Untuk melakukan pengecekan kalian bisa menggunakan perintah di bawah ini.
      ```
      node -v
      ```
      ```
      npm -v
      ```
#### nodejs
   1) Buat direktori nodejs dan masuk kedalam direktori nodejs yang sudah dibuat
      ```
      mkdir nodejs
      ```
      ```
      cd nodejs
      ```
   2) ketik command berikut untuk menjalankan aplikasi
      ```
      npm init
      ```
      ![Text Alternatif](photos/n1.png)
   3) Selanjutnya kita akan menginstall Express JS. Express JS adalah framework dari NodeJS yang dirancang secara fleksibel dan sederhana
      ```
      npm install express --save
      ```
      ![Text Alternatif](photos/n2.png)
   4) membuat file baru
      ```
      sudo nano index.js
      ```
      ![Text Alternatif](photos/n5.png)
   5) kemudian kita jalankan
      ```
      node index.js
      ```
      ![Text Alternatif](photos/n3.png)
   6) terakhir test di browser
      ![Text Alternatif](photos/n4.png)


#### Pyton
   1) cek terlebih dahulu python apakah sudah terinstall dan juga pip
      ```
      python3 -v
      ```
      ```
      sudo apt install python3-pip
      ```
      ![Text Alternatif](photos/p1.png)
   2) install flask, flask sama dengan dengan express dari node yaitu tool untuk menjalankan aplikasi yang akan memberi kita akses untuk menaruh aplikasi kita didalam python yang akan menggunakan sebuah framework
      ```
      pip install flask
      ```
   3) kemudian membuat file python
      ```
      nano index.py
      ```
      ![Text Alternatif](photos/p2.png)
   4) jalankan file python yang sudah dibuatkan
      ```
      python3 index.py
      ```
      ![Text Alternatif](photos/p3.png)
   5) testing di browser
      ![Text Alternatif](photos/p4.png)
      

#### Golang
   1) Pertama-tama direktori golang dan masuk kedalam direktori golang yang sudah dibuat.
      ```
      mkdir golang
      ```
      ```
      cd golang
      ```
   2) download engine terlebih dahulu
      ```
      wget https://golang.org/dl/go1.16.5.linux-amd64.tar.gz && sudo su
      ```
   3) Selanjutnya masukkan path go pada .bashrc
      ![Text Alternatif](photos/g1.png)
   4) cek atau untuk bisa menjalankan golang
      ```
      exec bash
      ```
      kemudian masuk kedalam file bashrc
      ```
      sudo nano .bashrc
      ```
      kemudian tambahkan potongan file berikut
      ![Text Alternatif](photos/g2.png)
   5) kemudian kita membuat file golang di dalam direktori yang sudah kita buatkan
      ```
      nano index.go
      ```
      isi file sebagai berikut
      ![Text Alternatif](photos/g4.png)
   6) jalankan file yang sudah kita sebagai berikut
      ![Text Alternatif](photos/g5.png)
Repository
```https://github.com/dumbwaysdev/wayshub-frontend```

Cara Run Aplikasi :
`npm run start`
